class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.map! { |e| e = e.to_i }
    a = a.map! { |e| e += 2 }
    a = a.uniq
    a = a.delete_if &:odd?
    a = a.delete_if {|x| x > 10 }
    a.reduce(0, :+)
  end
end



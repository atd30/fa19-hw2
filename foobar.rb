class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    a.map{|int| int.to_i+2}.reject{|int| int >= 10}.select{|int| int % 2 == 0}.uniq.sum
  end
end

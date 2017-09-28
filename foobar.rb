class Foobar
    
    def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a=a.map(|a| a.to_f)
    a=a.map(|a| a+=2)
    a=a.delete_if {|a| a%2!=0}
    a=a.delete_if {|a| a>10}
    a.inject(0){|sum,x| sum + x}
end
end



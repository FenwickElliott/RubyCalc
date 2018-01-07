system "clear"
print "Welcome to RubyCalc!\n"
print "To exit type 'exit'\n"
print "To use the result from the previous calculation use 'res'\n"

while true do
    print "> "
    begin
        res = eval gets.chomp
        print "= ", res, "\n"
    rescue
        print "I'm sorry, that doesn't compute\n"
    end
end
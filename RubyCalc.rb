system "clear"
print "Welcome to RubyCalc!\n"
print "To exit type 'exit'\n"
while true do
    print "> "
    begin
        res = eval gets.chomp
        print "= ", res, "\n"
    rescue
        print "I'm sorry, that doesn't compute\n"
    end
end
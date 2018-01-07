system "clear"
print "Welcome to RubyCalc!\n"
print "To exit type 'exit'\n"
while true do
    begin
        p eval gets.chomp
    rescue
        print "I'm sorry, that doesn't compute\n"
    end
end
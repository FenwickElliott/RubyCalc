system "clear"
print "Welcome to RubyCalc!\n"

while true do
    print "> "
    input = gets.chomp
    if input == "help"
        help
    end
    begin
        res = eval input
        print "= ", res, "\n"
    rescue
        print "I'm sorry, that doesn't compute\n"
    end
end

def help()
    print "RubyCalc Help\n"
    print "use 'help' to see this message again\n"
    print "To report any issue please refer to: 'https://github.com/FenwickElliott/RubyCalc'\n"
end
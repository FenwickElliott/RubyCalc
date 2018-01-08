#! /usr/bin/env ruby

system "clear"
print "Welcome to RubyCalc!\n"

def help()
    system "clear"
    print "RubyCalc Help\n"
    print "To use the result of the previous calculation use 'res'\n"
    print "To clear the thread use 'clear'\n"
    print "To exit the program use 'quit', or 'exit'\n"
    print "To see this message again use 'help'\n"
    print "To report any issue please refer to: 
    'https://github.com/FenwickElliott/RubyCalc'\n"
end

while true do
    print "> "
    input = gets.chomp
    case input.downcase
    when "help"
        help
    when "clear"
        system "clear"
        print "RubyCalc\n"
    when "quit"
        break
    else
        begin
            res = eval input
            print "= ", res, "\n"
        rescue
            print "I'm sorry, that doesn't compute\n"
        end
    end
end
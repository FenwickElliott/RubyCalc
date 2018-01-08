require_relative "./help"

system "clear"
print "Welcome to RubyCalc!\n"

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
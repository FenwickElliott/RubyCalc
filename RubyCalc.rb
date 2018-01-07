while true do
    begin
        p eval gets.chomp
    rescue
        print "I'm sorry, that doesn't compute\n"
    end
end
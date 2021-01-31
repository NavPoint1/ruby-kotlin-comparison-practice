def main
    ternary = true ? "Ternary" : nil
    if_expression =
        if true
            "If Expression"
        else
            nil
        end
    array = [ternary, if_expression]
    array.each do |test|
        puts "#{test ? test : ""}"
    end
end

main()
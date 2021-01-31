def conditional_expression_test
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

conditional_expression_test()

def splat_operator_test(*args)
    puts args.sum
end

array = [1,2,3]
splat_operator_test(*array)
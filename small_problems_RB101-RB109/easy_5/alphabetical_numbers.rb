
 def alphabetic_number_sort(numbers)
   num_to_wrd_arr =["zero","one","two","three","four","five","six","seven","eight","nine",
     "ten","eleven","twelve","thirteen","fourteen","fifteen","sixteen","seventeen", "eighteen","nineteen"]
     numbers.sort_by {|number| num_to_wrd_arr[number]}
end

# NUMBER_WORDS = %w(zero one two three four
#   five six seven eight nine
#   ten eleven twelve thirteen fourteen
#   fifteen sixteen seventeen eighteen nineteen)

# def alphabetic_number_sort(numbers)
# numbers.sort_by { |number| NUMBER_WORDS[number] }
# end
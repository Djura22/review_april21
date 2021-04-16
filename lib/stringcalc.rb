
class StringCalculator

  def run(input)
    answer_array = [input]
    math_array = input.split("")
    if math_array[2] == "+"
      answer_array << math_array[0].to_i + math_array[4].to_i
    elsif math_array[2] == "-"
      answer_array << math_array[0].to_i - math_array[4].to_i
    else
      answer_array << math_array[0].to_i / math_array[4].to_i
    end  
    return answer_array
  end  

end  
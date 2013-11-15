puts "Please insert a number for us!"
first_number = gets.chomp

puts "Please insert a second number!"
sec_number = gets.chomp




class Instrument
attr_accessor'first_number', 'sec_number'	

  def initialize(first_number, sec_number)
    @first_number = first_number
    @sec_number = sec_number
  end

  	def answerAdd
		@first_number.to_i + @sec_number.to_i
	end
	def answerDiff
		@first_number.to_i - @sec_number.to_i
	end
	def answerPro
		@first_number.to_i * @sec_number.to_i
	end
end

clarinet = Instrument.new first_number,sec_number


puts clarinet.answerAdd
puts clarinet.answerDiff
puts clarinet.answerPro
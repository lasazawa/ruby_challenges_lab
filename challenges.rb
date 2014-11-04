# CHALLENGE 1
# puts "Enter '1' to convert your number to C and '2' to convert to F"
# calc = gets.chomp
# if calc == "1"
#   puts "Enter a temperature"
#   num = gets.chomp
#   fahrenheit = (num.to_i * 1.8) + 32
#   puts "You number converted to F is #{fahrenheit.to_i}"
# elsif calc == "2"
#   puts "Enter a temperature"
#   num2 = gets.chomp
#   celsius = (num2.to_i * 0.55) -32
#   puts "Your number converted to C is #{celsius.to_i}"
# else calc != "1" || "2"
#   puts "Please enter '1' or '2'"
# end

# CHALLENGE 2
# puts "What calculation would you like to do? 'add', 'sub', 'mult', 'div'?"
# calc = gets.chomp
# puts "Give me a number"
# num1 = gets.chomp
# puts "Give me another number"
# num2 = gets.chomp

# if calc == "add"
#   add = num1.to_i + num2.to_i
#   puts "#{num1} plus #{num2} equals #{add}"
# elsif calc == "sub"
#   sub = num1.to_i - num2.to_i
#   puts "#{num1} minus #{num2} equals #{sub}"
# elsif calc == "mult"
#   mult = num1.to_i * num2.to_i
#   puts "#{num1} times #{num2} equals #{mult}"
# elsif calc == "div"
#   div = num1.to_i / num2.to_i
#   puts "#{num1} divided by #{num2} equals #{div}"
# end

# CHALLENGE 3
# puts "Enter a sentence"
# sentence = gets.chomp
# words = sentence.split(" ")

# result = Hash.new(0)
# words.each { |word| result[word] += 1 }
# puts result


# CHALLENGE 4
# def finished
#   puts "Are you done? yes or no"
#   done = gets.chomp
#   if done == "yes"
#     puts "Thank you"
#   elsif done == "no"
#     question()
#   end
# end

# def question
#   puts "What would you like to do? (deposit, withdraw, check_balance"
#   type = gets.chomp
#   if type == "deposit"
#     puts "How much would you like to deposit?"
#     deposit_amount = gets.chomp
#     new_balance = deposit_amount.to_i + $balance.to_i
#     $balance = new_balance
#     puts "Your current balance is #{$balance}"
#   elsif type == "withdraw"
#     puts "How much would you like to withdraw?"
#     withdraw_amount = gets.chomp
#     new_balance2 = $balance.to_i - withdraw_amount.to_i
#     $balance = new_balance2
#     puts "Your current balance is #{$balance}"
#   elsif type = "check_balance"
#     puts "Your current balance is #{$balance}"
#   end
#   finished()
# end

# $balance = "4000"
# puts "Your current balance is #{$balance}"
# question()


# CHALLENGE 5
# $number = 34
# $tries = 1


# def game(guess)
#   if guess > $number
#     $tries += 1
#     puts "Guess lower than #{guess}"
#     guess = gets.to_i
#     game(guess)
#   elsif guess < $number
#     $tries += 1
#     puts "Guess higher than #{guess}"
#     guess = gets.to_i
#     game(guess)
#   else guess === $number
#     puts "You guessed correct in #{$tries} tries!"
#   end
# end

# def prompt
#   puts "Guess a number between 1 and 100"
#   guess = gets.to_i
#   game(guess)
# end

# prompt()


# BONUS

$students = Array.new

def add
  puts "Would you like to add a student? yes or no"
  answer = gets.chomp
  if answer == "yes"
    puts "What is the student's name?"
    name = gets.chomp
    $students.push(name)
    p $students
    add()
  else answer == "no"
    p $students
    $students.each_with_index do |value, index|
    p "#{index}: #{value}"
    end
  end
end

add()






















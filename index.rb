=begin
  #puts "Domnyus"
  #print "Hello World"

  #Variables
  #_name = "Jonas"
  #_age = "22"
  #puts ("Hello " + _name + ". You're " + _age + " years old.")

  #Data Types
  #_string = "Example"
  #_integer = 3
  #_float = 6.9
  #_bool = false
  #_null = nil

  #Working with strings
  #phrase = "\"Example\""
  #puts "ok, buddy".upcase()
  #puts phrase.index("pl")
  #puts phrase[0, 4]
  #puts phrase.include? "Ex"
  #puts phrase.length()
  #puts phrase.downcase()

  #Numbers
  #puts 9 ** 2
  #num = 9
  #puts ("My fav num is " + num.to_s)
  #num = 0.7
  #puts (num.abs())
  #puts (num.round())
  #puts (num.ceil())
  #puts (num.floor())
  #puts Math.sqrt(99)
  #inte = 9
  #floa = 9.1

  #user input
  #puts "Enter a number"
  #_i_key = gets.chomp()
  #puts ("Key pressed: " + _i_key)

  #Simple calculator
  #puts "Enter a number: "
  #num1 = gets.chomp().to_f
  #puts "Enter another number: "
  #num2 = gets.chomp().to_f
  #puts (num1 + num2)

  #Madlabs
  #puts ("Digite uma cor:")
  #color = gets.chomp()
  #puts ("Digite um plural:")
  #plural = gets.chomp()
  #puts ("Digite alguma coisa:")
  #something = gets.chomp()
  #puts ("Rosas são " + color)
  #puts (plural + " são azuis")
  #puts ("Eu amo " + something)

  #Array
  #friends = Array["Jonas", "Andrea", "Patrícia"]
  #puts friends[1, 2]
  #friends[0] = "André"
  #a_f = Array.new
  #a_f[0] = "Jonas"
  #a_f[5] = "Caio"
  #puts a_f.length()
  #puts a_f.reverse()
  #puts a_f.sort()
  #puts a_f.include? "Jonas"

  #hashes
  #friends = {
  #  :domn => "Jonas",
  #  :paty => "Patrícia",
  #  :drea => "Andrea"
  #}
  #puts friends['domn']
  #puts friends[:domn]
  #puts friends[0]

  #methods
  #def print_something(s, i=0)
  #  puts s
  #end
  #print_something("Hi")

  #return
  #def return_somehthing(a)
  #  puts a
  #  return a ** 2, 3
  #end
  #
  #print(return_somehthing(2)[0])

  #if
  #isM = false
  #isT = true
  #
  #if isM and isT
  #  puts (isM.to_s + " " + isT.to_s)
  #elsif isM and !isT
  #  puts (isM.to_s + " " + isT.to_s)
  #elsif !isM and isT
  #  puts (isM.to_s + " " + isT.to_s)
  #else
  #  puts isM.to_s
  #end

  #if
  #def max(n1, n2, n3)
  #  if n1 >= n2 && n1 >= n3
  #    puts("Greatest: " + n1.to_s)
  #    if n2 >= n3
  #      puts("Second: " + n2.to_s)
  #      puts("Third: " + n3.to_s)
  #    else
  #      puts("Second: " + n3.to_s)
  #      puts("Third: " + n2.to_s)
  #    end
  # elsif n2 >= n1 && n2 >= n3
    #  puts("Greatest: " + n2.to_s)
  #    if n1 >= n3
  #      puts("Second: " + n1.to_s)
  #      puts("Third: " + n3.to_s)
  #    else
  #      puts("Second: " + n3.to_s)
  #      puts("Third: " + n1.to_s)
  #    end
  #  else
  #    puts("Greatest: " + n3.to_s)
  #    if n1 >= n2
  #      puts("Second: " + n1.to_s)
  #      puts("Third: " + n2.to_s)
  #    else
  #      puts("Second: " + n2.to_s)
  #      puts("Third: " + n1.to_s)
  #    end
  #  end
  #end

  #max(87243, 3232, -98473)

  #Calculator 2
  #puts "Enter first number:"
  #num1 = gets.chomp().to_f

  #puts "Enter operator:"
  #op = gets.chomp().to_s

  #puts "Enter seconds number:"
  #num2 = gets.chomp().to_f

  #result = 0

  #if(op == "+")
  #  result = num1 + num2
  #elsif(op == "-")
  #  result = num1 - num2
  #elsif(op == "*")
  #  result = num1 * num2
  #elsif(op == "/")
  #  result = num1 / num2
  #else
  #  puts "The operators available are + - * /"
  #end

  #puts ("The result is " + result.to_s)

  #def get_day(abbr)
  #day_name = ""
  #days =
  #{
  #  :sun => "Sunday",
  #  :mon => "Monday",
  #  :tue => "Tuesday",
  # :wed => "Wednsday",
  # :thu => "Thursday",
  # :fri => "Friday",
  # :sat => "Saturday"
  #}

  #case abbr
  #when "sun"
  #  day_name = days[:sun]
  #when "mon"
  #  day_name = days[:mon]
  #when "tue"
  #  day_name = days[:tue]
  #when "wed"
  #  day_name = days[:wed]
  #when "thu"
  #  day_name = days[:thu]
  #when "fri"
  #  day_name = days[:fri]
  #when "sat"
  #  day_name = days[:sat]
  #else
  #  day_name = "Wrong abbreviation"
  #end

  #return day_name
  #end

  #puts get_day("aa")

  #while

  #index = 0

  #while index < 10
  #  index++
  #  puts index
  #end

  #guessing game

  #word = "example"
  #guess = ""

  #while guess != word
  # puts "Write a word"
  # str = gets.chomp()

  # if str != word
  #   puts "Different word but"

  #   i = 0
    #  while i < str.length

    #     if str[i] == word[i]
    #       puts ("The letter " + str[i] + " is right")
    #     end

    #   i++
    # end
    #else
    # guess = word
    # puts "Congrats!"
    #end
  #end

  # For

  my_array =
  [
    {"name"=>"Jonas", "age" => 23},
    {"name"=>"Paty", "age" => 19}
  ]

  for m in my_array
    #puts m
  end

  my_array.each do |m|
    #puts m
  end

  for i in 0..1
    #puts my_array[i]
  end

  6.times do |ind|
    #puts my_array[ind]
  end
  #

  # Expoent

  def pow(n,e)
    return n**e
  end

  #puts pow(2,3)

  #Comments
  #example
    OMGGGGGGGGGG

#reading files

emp = [{}]
File.open("./src/example.txt", "r") do |example_txt|
  for line in example_txt.readlines()
    emp[emp.length] = {"a" => line}
  end

  puts emp
end

# writing

file = File.open("./src/example.txt", "a")
file.write("\nAndrea, beauty")
file.close()

file = File.open("./src/example1.txt", "w")
file.write("Andrea, beauty");
file.close()

file = File.open("./src/example1.txt", "r+")
file.write("Andrea, beauty");
file.close()

# handling errors

errs = [1, 2, 3, 4]

begin
  errs["a"]

  d_0 = 10 / 0
rescue TypeError => e
  puts e
rescue ZerpDivisionError => e
  puts e
rescue  StandardError => e
 puts e
end

# class & objects, initializing, methods

class User
  attr_accessor :id, :username, :password, :created_at, :last_login, :role, :confirmed
  def initialize()
    @id = 0
    @username = ""
    @password = ""
    @created_at = "2023"
    @last_login = "2023"
    @role = "u"
    @confirmed = false
  end

  def initialize(username, password)
    @id = 0
    @username = username
    @password = password
    @created_at = "2023"
    @last_login = "2023"
    @role = "u"
    @confirmed = false
  end

  def login(username,password)
    puts "checking database"

    @id = 0
    @username = username
    @password = password
    @created_at = "2023"
    @last_login = "2023"
    @role = "u"
    @confirmed = false
  end
end

u_1 = User.new("","")
u_2 = User.new("","")
u_3 = User.new("andrea", "123")
u_4 = User.new("", "s")

u_1.id = 1
u_1.username = "domnyus"
u_1.password = "123"
u_1.created_at = "2023"
u_1.last_login = "2023"
u_1.role = "a"
u_1.confirmed = true

u_2.id = 2
u_2.username = "paty"
u_2.password = "123"
u_2.created_at = "2023"
u_2.last_login = "2023"
u_2.role = "m"
u_2.confirmed = true

u_3.id = 3

puts u_1.username
puts u_2.username
puts u_3.username

puts u_4.username
u_4.login("andre","123")
puts u_4.username

# inheritance
class User
  attr_accessor :username,:role
  def initialize()
    @username = ""
    @role = "u"
  end
  def login()
    puts "Logging in"
  end
end

class Admin < User
  def delete_user(user)
    puts ("Deleting " + user.username)

  end
end

user1 = User.new()
user1.username = "domnyus"

user2 = Admin.new()
user2.username = "admin"
user2.delete_user(user1)

#modules
module Database
  attr_accessor :server, :dbname, :user, :pass
  def initialize()

  end

  def select(query)
    puts query

    return "Cool query: #{query}"
  end
end

#include same
include Database
Database.select("select * from a")
#require
require "./modules/1.rb"
include A
A.a()
#require_relative
=end

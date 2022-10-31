# Your code here!
def my_method(param)
    puts "Running my_method"
    puts param + 1
  end

  my_method_return_value = my_method(1)
  
  my_method_return_value

def greet_programmer()
    puts "Hello, programmer!"
end

greet_programmer

def greet(name = "friend")
    puts "hello #{name}!"
end

greet("rob")

def greet_with_default(name)
    if name == "Naureen"
       puts "Hello Naureen!"
    else
    puts "Hello Programmer!"
    end
end

greet_with_default("Naureen")

def add(num1, num2)
    puts num1 + num2
end

add(1,2)

def halve(num)
    if(num.class == String)
        puts nil
    end
    puts (num).div(2)
end

halve(6)


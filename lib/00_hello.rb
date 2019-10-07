def hello
    return "Hello!"
end

def greet(name)
    return "Hello, #{name}!"
end

def all
    hello
    name="Alice"
    greet(name)
    name="Bob"
    greet(name)
end

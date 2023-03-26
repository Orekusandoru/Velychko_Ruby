# Використання лямбди для генерації HTML-коду
tag = Proc.new { |name, content| "<#{name}>#{content}</#{name}>" }
p tag.call("h1", "Hello world") #=> "<h1>Hello world</h1>"

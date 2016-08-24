def form &block
puts"<form>"
puts"</form>"
end

def paragraph text
puts"<p>" + text +"</p>"
end
def quote text
puts"<blockquote>" + text +"</blockquote>"
end
def form
paragraph"this is a paragraph"
quote"this is shakespier qoute"
end
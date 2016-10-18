lambda { |param| block }   #lamda methode its likesproc only

#First, a lambda checks the number of arguments passed to it, while a proc does not.
#First, a lambda checks the number of arguments passed to it, while a proc does not. This means that a lambda will throw an error if you pass it the wrong number of arguments, whereas a proc will ignore unexpected arguments and assign nil to any that are missing.

#Second, when a lambda returns, it passes control back to the calling method; when a proc returns, it does so immediately, without going back to the calling method.

class PagesController < Knoxframeworx::Controller
  
  def index
    "Testing controller for /pages path to automatically call index method. Clearly it works!"
  end
  
  def about
    "I'm Jeff and here's a crap load of env info:" + 
    "\n<pre>\n#{env}\n</pre>" +
    "This is what Rails has to work with.  " +
    "For example I can do cool things like handle get, post requests differently by examining REQUEST_METHOD"
  end
  
  def exception
    raise "What the hell? Maybe I could add more info to help you here..."
  end
  
end
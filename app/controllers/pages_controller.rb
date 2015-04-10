class PagesController < Knoxframeworx::Controller
  
  def about
    "I'm Jeff and here's a crap load of env info:" + 
    "\n<pre>\n#{env}\n</pre>" +
    "This is what Rails has to work with.  " +
    "For example I can do cool things like handle get, post requests differently by examining REQUEST_METHOD"
  end
  
end
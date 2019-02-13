require 'pry'

def unsafe?(speed)
  if(40<speed && speed<60)
    false  
  else 
    true
  end
end



def not_safe?(speed)
	(60<speed || speed<40) ? true : false
end
	



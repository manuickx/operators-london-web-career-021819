require 'pry'

def unsafe?(speed)
if speed > 60 || speed < 40
  "true"
else
  "false"
  end
binding.pry
end



def not_safe?(speed)
	speed > 40 && speed < 60 ? safe : not_safe
end
	



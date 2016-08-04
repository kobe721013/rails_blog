module ApplicationHelper
	#全站在用寫在這邊
	# def is_adult?(age)
	#   if age >=18
	# 	"<h1>成年</h1>".html_safe
	#   else
	# 	"<h1>not yet 成年</h1>".html_safe
	#   end	
	# end	

	def is_adult?(age)
	  if age >=18
		content_tag :div, content_tag(:p,"888成年"),class:["strong","highlight"] 
				
		
	  else
		content_tag :h1 do
		  "not yet 成年"		
		end
		
	  end	
	end	
end

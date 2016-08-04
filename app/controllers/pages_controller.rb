class PagesController < ApplicationController
  def about

  	#蛇都沒打,預設會到app/views/pages/about.html.erb
  	#render json:{name:"kobe",age:32}
  	@total_price = '$200/1m'
  	@kobe_age = 32
  	#render layout:false
  end	

  def contact

  end	
end

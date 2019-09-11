class DemoController < ApplicationController
  layout false
  def index
  end

  def hello 
    @array = [1,2,3,4,5,6,7]
  end

  def other_hello 
    redirect_to(:action => 'hello')
  end

end

class LoginuserController < ApplicationController
  def login

  	@ri = Usuario.new({nombre:"riquleme"})


  end

  def otravista
  	
  end
end

class LoginuserController < ApplicationController
  def login
  	@ri = Usuario.new({nombre:"riquleme"})
  end

def crear
	nombre = params[:nombre]
	usuarionuevo = Usuario.new({nombre:nombre})
	usuarionuevo.save
	render "views/loginsuccesful/views"
end
end

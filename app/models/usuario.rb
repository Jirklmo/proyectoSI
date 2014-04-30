class Usuario < ActiveRecord::Base
	attr_encrypted :nombre, :key => "claseseguridad"
end

class Promotion < ActiveRecord::Base
	# se agregan las relaciones entre las tablas de promociones  con empleados
belongs_to :costumer # belong sirve para singular donde pertenece 
has_one :empleados # Relacion de uno a uno
end

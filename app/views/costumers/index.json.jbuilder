json.array!(@costumers) do |costumer|
  json.extract! costumer, :id, :nombre, :telefono, :email, :direccion, :rfc, :facebook, :linkedln
  json.url costumer_url(costumer, format: :json)
end

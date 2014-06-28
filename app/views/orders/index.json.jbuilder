json.array!(@orders) do |order|
  json.extract! order, :id, :employee_id, :client_id, :fechaPedido, :fechaParaEntregar, :fechaEntrega, :direccion, :cancelado, :enEspera, :entregado
  json.url order_url(order, format: :json)
end

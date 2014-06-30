json.array!(@orders) do |order|
  json.extract! order, :id, :employee_id, :client_id, :fechaPedido, :fechaParaEntregar
  json.url order_url(order, format: :json)
end

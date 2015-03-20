json.array!(@orders) do |order|
  json.extract! order, :id, :address, :address2, :city, :state
  json.url order_url(order, format: :json)
end

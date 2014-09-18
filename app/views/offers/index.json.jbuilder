json.array!(@offers) do |offer|
  json.extract! offer, :id, :book/s, :old_price, :new_price, :available_till
  json.url offer_url(offer, format: :json)
end

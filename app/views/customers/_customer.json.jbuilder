json.extract! customer, :id, :name, :dob, :phone, :member, :created_at, :updated_at
json.url customer_url(customer, format: :json)

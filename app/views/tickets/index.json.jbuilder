json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :subject, :description, :user_id
  json.url ticket_url(ticket, format: :json)
end

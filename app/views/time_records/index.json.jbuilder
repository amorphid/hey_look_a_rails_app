json.array!(@time_records) do |time_record|
  json.extract! time_record, :id, :time
  json.url time_record_url(time_record, format: :json)
end

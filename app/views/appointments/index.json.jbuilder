json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :patient_id, :doctor_id
  json.url appointment_url(appointment, format: :json)
end

json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :fname, :lname, :speciality
  json.url doctor_url(doctor, format: :json)
end

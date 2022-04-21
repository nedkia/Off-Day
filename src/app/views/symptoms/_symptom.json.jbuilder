json.extract! symptom, :id, :sym_desc, :sym_severity, :sym_location, :created_at, :updated_at
json.url symptom_url(symptom, format: :json)

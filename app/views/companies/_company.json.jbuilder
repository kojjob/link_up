json.extract! company, :id, :title, :description, :salary, :agency, :location, :posted, :contact, :address, :telephone, :contract, :job_reference, :created_at, :updated_at
json.url company_url(company, format: :json)

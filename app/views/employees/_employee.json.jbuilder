json.extract! employee, :id, :name, :emp_id, :emp_roll, :created_at, :updated_at
json.url employee_url(employee, format: :json)

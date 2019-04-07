json.extract! issue, :id, :subject, :number, :description, :user_id, :status, :created_at, :updated_at
json.url issue_url(issue, format: :json)

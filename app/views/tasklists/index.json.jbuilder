json.array!(@tasklists) do |tasklist|
  json.extract! tasklist, :id, :name, :task
  json.url tasklist_url(tasklist, format: :json)
end

json.array!(@projects) do |project|
  json.extract! project, :id, :projectcode, :projectname
  json.url project_url(project, format: :json)
end

json.array!(@tareas) do |tarea|
  json.extract! tarea, :id, :nombre
  json.url tarea_url(tarea, format: :json)
end

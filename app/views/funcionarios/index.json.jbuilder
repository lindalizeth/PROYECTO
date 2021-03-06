json.array!(@funcionarios) do |funcionario|
  json.extract! funcionario, :id, :nombres, :apellidos, :tipodoc_id, :identificacion, :telefono, :mail, :centro_id, :codigo, :eps, :afp, :arl, :lugar_de_expedicion, :lugar_de_nacimiento, :fecha_de_nacimiento, :edad, :area, :fecha_de_ingreso, :antiguedad, :funciones_principales
  json.url funcionario_url(funcionario, format: :json)
end

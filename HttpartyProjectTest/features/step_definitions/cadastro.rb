Dado("Que eu queira cadastrar um usuario") do
  $base_uri = "http://dummy.restapiexample.com/api/v1/create"
end

Quando("Eu digitar os dados do cliente") do
  $response = HTTParty.post($base_uri, :body => {"name":"Jony", "salary":"123", "age":"23", :headers => {
    "Content-Type" => 'application/json'
    }}.to_json)
end
  
Quando("Eu realizar o get") do
  $response = HTTParty.get("http://dummy.restapiexample.com/api/v1/employees")
end

Quando("Eu realizar o Delete") do
  $response = HTTParty.delete("http://dummy.restapiexample.com/api/v1/delete/2")
end

Entao("O cliente deve ser cadastrado com sucesso") do
  expect($response.code).to eql(200)
  expect($response.message).to eql("OK")
  puts "response code #{$response.code}"
  puts "response message #{$response.message}"
  puts "response message #{$response.body}"
end

Entao("Todos os usuarios devem retornar com sucesso") do
  expect($response.code).to eql(200)
  expect($response.message).to eql("OK")
  puts "response code #{$response.code}"
  puts "response message #{$response.message}"
  puts "response message #{$response.body}"
end

Entao("O registro deve ser excluido") do
  expect($response.code).to eql(200)
  expect($response.message).to eql("OK")
  puts "response code #{$response.code}"
  puts "response message #{$response.message}"
  puts "response message #{$response.body}"
end
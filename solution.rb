require 'sinatra'
  
  get "/" do
   <<-HTML 
    <h1>Hola desconocido!</h1>
    HTML
  end

get "/:name" do
<<-HTML
<h1>

Hola #{params[:name]}

</h1>
HTML
end

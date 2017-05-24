require 'sinatra'
  
  get "/" do
   if params[:nombre] == "" || params[:nombre] == nil
     "Hola desconocido!"
   else
   	  <<-HTML 
   	  
   	  <h1> Hola #{params[:nombre]} </h1> 

   	  HTML
   end
  end

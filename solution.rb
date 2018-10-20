require 'sinatra'

get '/' do

  if request.env['HTTP_PERMISO']== "soy-un-token-secreto"
    
    "<h1>Si lo logramos!</h1>"

  else

    "<h1>Sin permiso</h1>"

  end

end

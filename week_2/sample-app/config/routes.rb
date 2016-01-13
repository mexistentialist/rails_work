Rails.application.routes.draw do
 get '/bubbles' => 'pages#talk' 
 get '/' => 'pages#stuff'
 # POST '/something_else'
 # DELETE '/things/'
end

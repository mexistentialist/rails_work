Rails.application.routes.draw do

get '/all' => 'employees#all'
get '/random' => "employees#random"

end

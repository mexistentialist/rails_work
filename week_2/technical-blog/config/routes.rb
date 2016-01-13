Rails.application.routes.draw do
 
get '/' => 'blog_pages#about'
get '/tech-work' => 'blog_pages#work'
get '/personal-blog'=> 'blog_pages#personal'
get '/hurley' => 'blog_pages#hurley'
get '/fortune-teller' => 'blog_pages#fortune'
get '/lotto' => 'blog_pages#lotto'
get '/bottles' => 'blog_pages#bottles'
get '/count' => 'blog_pages#page_counter'

end

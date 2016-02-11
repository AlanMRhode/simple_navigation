Rails.application.routes.draw do
	get '/' => "home#index"
	get '/page1' => "home#page1"
	get '/page2' => "home#page2"
	get '/page3' => "home#page3"
	get '/page4' => "home#page4"
	get '/page5' => "home#page5"
	get '/page6' => "home#page6"
end

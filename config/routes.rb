Rails.application.routes.draw do
	# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	#↓の１行を追加するだけで、indexからdestroyまでの7つのルーティングが定義されます。
	resources :blogs
	#↑：（コロン）の位置に注意
end

file 'default www' do
	path '/var/www/html/index.html'
	content 'Hello World!'
end

include_recipe 'apache::websites'

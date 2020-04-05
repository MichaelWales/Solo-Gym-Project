require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('controllers/bookings_controller')
require_relative('controllers/customers_controller')
require_relative('controllers/sessions_controller')
also_reload("./models/*")


get '/' do
  erb(:index)
end

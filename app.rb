require('sinatra')
require('sinatra/reloader')
require('./lib/coin_combinations')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/coins') do
  @sum = params.fetch('sum')
  @result = @sum.to_i().change()
  erb(:coins)
end

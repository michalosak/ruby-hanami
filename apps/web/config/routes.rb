# Configure your routes here
# See: http://hanamirb.org/guides/routing/overview/
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }
get '/:name', to: 'home#index'

get '/', to: ->(env) { [200, {}, ['<h1>Hello World!</h1>']] }

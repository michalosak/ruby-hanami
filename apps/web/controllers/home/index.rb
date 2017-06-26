# apps/web/controllers/home/index.rb
module Web::Controllers::Home
  class Index
    include Web::Action

    def call(params)
      self.body = "<h1>Hello #{ params[:name] }</h1>"
    end
  end
end

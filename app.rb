require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
  get '/' do
    erb :index
  end

  post '/' do
  @location = params[:location]
  "Ain't #{@location} grand?"
end
  end
end

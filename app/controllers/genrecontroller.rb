class GenreController < ApplicationController

  get '/genres' do
    @genres = Genre.all
    erb :'genres/genreslist'
  end

  get '/genres/:slug' do
  end


end
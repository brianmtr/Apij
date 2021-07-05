class Secteurs::Feignie::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

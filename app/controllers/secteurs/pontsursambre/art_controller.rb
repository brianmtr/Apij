class Secteurs::Pontsursambre::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

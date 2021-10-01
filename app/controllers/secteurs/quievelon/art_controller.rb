class Secteurs::Quievelon::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

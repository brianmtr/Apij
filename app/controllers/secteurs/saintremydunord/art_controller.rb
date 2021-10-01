class Secteurs::Saintremydunord::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

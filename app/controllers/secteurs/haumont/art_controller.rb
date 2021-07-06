class Secteurs::Haumont::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Villerssirenicole::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

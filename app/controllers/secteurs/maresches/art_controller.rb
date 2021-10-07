class Secteurs::Maresches::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

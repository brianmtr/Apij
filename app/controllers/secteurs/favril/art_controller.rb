class Secteurs::Favril::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Eccles::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

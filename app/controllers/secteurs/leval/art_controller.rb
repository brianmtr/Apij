class Secteurs::Leval::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

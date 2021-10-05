class Secteurs::Stwaastlavallee::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

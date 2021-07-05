class Secteurs::All::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

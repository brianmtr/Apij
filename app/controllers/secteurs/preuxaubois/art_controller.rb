class Secteurs::Preuxaubois::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

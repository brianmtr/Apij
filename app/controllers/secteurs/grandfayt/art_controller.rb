class Secteurs::Grandfayt::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Hestrud::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

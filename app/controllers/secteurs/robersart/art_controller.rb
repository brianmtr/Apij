class Secteurs::Robersart::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

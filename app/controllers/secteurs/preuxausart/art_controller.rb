class Secteurs::Preuxausart::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Assevent::ArtController < ApplicationController
  def index
    @offres = Offre.all

  end
end

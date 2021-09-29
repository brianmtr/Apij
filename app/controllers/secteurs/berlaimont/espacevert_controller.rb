class Secteurs::Berlaimont::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

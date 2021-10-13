class Secteurs::Berelles::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

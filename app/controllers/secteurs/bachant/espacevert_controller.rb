class Secteurs::Bachant::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

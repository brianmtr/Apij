class Secteurs::Quesnoy::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

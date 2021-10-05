class Secteurs::Bettrechies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

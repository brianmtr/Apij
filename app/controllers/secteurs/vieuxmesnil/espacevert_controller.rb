class Secteurs::Vieuxmesnil::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

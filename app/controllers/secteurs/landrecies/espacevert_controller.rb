class Secteurs::Landrecies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

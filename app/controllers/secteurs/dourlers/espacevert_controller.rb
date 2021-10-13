class Secteurs::Dourlers::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

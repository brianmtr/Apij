class Secteurs::Cerfontaine::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

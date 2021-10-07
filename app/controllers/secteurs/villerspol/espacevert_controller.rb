class Secteurs::Villerspol::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

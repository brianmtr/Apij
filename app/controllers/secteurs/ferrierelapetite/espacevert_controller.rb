class Secteurs::Ferrierelapetite::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Monceaustwaast::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

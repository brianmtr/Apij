class Secteurs::Jeumont::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

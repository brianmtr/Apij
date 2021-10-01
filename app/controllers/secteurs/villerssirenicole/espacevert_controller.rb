class Secteurs::Villerssirenicole::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

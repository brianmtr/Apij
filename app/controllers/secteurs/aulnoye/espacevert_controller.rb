class Secteurs::Aulnoye::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

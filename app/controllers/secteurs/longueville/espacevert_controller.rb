class Secteurs::Longueville::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

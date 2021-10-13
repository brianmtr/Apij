class Secteurs::Choisies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

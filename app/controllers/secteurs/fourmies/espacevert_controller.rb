class Secteurs::Fourmies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

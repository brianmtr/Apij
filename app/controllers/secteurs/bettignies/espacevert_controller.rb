class Secteurs::Bettignies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

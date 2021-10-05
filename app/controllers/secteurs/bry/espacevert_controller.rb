class Secteurs::Bry::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

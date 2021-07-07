class Secteurs::Maubeuge::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Ohain::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

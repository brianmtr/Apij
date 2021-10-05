class Secteurs::Jenlain::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end

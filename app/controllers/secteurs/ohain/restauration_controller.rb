class Secteurs::Ohain::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

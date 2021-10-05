class Secteurs::Jenlain::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

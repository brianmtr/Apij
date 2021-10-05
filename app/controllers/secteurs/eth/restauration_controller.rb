class Secteurs::Eth::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

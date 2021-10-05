class Secteurs::Bavay::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

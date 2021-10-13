class Secteurs::Beaurieux::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

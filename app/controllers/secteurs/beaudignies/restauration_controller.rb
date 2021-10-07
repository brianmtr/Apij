class Secteurs::Beaudignies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

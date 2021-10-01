class Secteurs::Obrechies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

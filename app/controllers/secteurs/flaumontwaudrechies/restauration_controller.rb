class Secteurs::Flaumontwaudrechies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

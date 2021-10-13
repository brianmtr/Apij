class Secteurs::Larouillies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

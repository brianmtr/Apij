class Secteurs::Neufmesnil::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

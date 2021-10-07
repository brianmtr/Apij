class Secteurs::Orsinval::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Obies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

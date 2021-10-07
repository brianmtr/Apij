class Secteurs::Wargnieslepetit::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

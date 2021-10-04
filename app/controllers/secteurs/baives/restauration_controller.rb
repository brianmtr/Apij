class Secteurs::Baives::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

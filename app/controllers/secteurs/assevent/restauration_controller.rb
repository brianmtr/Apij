class Secteurs::Assevent::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

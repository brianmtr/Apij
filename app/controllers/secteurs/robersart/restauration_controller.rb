class Secteurs::Robersart::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

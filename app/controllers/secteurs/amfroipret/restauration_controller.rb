class Secteurs::Amfroipret::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

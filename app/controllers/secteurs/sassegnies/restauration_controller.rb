class Secteurs::Sassegnies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

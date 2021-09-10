class Secteurs::Aibes::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

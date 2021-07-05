class Secteurs::Avesnes::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

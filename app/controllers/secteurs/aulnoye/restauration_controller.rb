class Secteurs::Aulnoye::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

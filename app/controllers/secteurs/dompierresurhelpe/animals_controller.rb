class Secteurs::Dompierresurhelpe::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end

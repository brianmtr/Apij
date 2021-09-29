class Secteurs::Elesmes::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

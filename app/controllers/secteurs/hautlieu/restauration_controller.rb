class Secteurs::Hautlieu::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

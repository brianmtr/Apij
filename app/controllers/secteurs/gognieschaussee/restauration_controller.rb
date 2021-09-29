class Secteurs::Gognieschaussee::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

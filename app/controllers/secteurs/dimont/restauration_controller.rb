class Secteurs::Dimont::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Limontfontaine::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

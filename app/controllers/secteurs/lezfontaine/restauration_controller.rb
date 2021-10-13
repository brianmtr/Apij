class Secteurs::Lezfontaine::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

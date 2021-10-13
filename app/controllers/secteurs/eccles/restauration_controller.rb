class Secteurs::Eccles::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

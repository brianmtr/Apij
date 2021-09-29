class Secteurs::Colleret::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

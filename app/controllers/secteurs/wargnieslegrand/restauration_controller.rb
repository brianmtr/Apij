class Secteurs::Wargnieslegrand::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

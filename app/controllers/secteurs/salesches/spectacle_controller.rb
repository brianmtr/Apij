class Secteurs::Salesches::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end

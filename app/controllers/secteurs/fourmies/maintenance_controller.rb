class Secteurs::Fourmies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

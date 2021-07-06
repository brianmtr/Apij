class Secteurs::Landrecies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

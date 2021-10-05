class Secteurs::Bettrechies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

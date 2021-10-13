class Secteurs::Dourlers::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

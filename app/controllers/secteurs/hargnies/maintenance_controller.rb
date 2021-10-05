class Secteurs::Hargnies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

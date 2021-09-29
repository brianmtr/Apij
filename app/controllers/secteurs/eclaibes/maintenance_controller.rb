class Secteurs::Eclaibes::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Baives::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Wargnieslegrand::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

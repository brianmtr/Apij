class Secteurs::Bersillies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

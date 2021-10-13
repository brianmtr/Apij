class Secteurs::Damousies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Bousies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

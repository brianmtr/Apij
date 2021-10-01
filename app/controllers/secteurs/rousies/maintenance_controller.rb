class Secteurs::Rousies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

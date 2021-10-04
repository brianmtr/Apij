class Secteurs::Wignehies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

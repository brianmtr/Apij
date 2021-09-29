class Secteurs::Cerfontaine::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

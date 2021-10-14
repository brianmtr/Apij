class Secteurs::Semeries::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

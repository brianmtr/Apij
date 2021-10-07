class Secteurs::Sepmeries::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Bermeries::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Felleries::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

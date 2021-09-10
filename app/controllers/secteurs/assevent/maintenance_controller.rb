class Secteurs::Assevent::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

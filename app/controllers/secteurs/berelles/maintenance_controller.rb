class Secteurs::Berelles::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

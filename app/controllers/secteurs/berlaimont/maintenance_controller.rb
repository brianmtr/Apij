class Secteurs::Berlaimont::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

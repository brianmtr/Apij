class Secteurs::Bachant::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Villerspol::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Bry::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

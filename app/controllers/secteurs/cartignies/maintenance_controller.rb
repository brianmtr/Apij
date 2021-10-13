class Secteurs::Cartignies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Bettignies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

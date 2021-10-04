class Secteurs::Longueville::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

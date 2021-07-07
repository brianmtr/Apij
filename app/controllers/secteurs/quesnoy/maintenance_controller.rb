class Secteurs::Quesnoy::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

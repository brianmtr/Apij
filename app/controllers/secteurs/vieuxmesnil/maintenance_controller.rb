class Secteurs::Vieuxmesnil::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

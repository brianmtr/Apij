class Secteurs::Neufmesnil::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

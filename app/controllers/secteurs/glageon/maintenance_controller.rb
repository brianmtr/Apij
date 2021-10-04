class Secteurs::Glageon::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

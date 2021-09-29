class Secteurs::Boussois::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

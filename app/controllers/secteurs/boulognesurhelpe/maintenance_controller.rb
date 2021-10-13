class Secteurs::Boulognesurhelpe::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

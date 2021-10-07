class Secteurs::Hecq::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

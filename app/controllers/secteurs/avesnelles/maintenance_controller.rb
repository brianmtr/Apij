class Secteurs::Avesnelles::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

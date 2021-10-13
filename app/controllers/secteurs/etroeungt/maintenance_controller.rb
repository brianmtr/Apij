class Secteurs::Etroeungt::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

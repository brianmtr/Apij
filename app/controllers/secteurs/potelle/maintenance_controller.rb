class Secteurs::Potelle::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

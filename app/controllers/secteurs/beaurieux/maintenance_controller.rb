class Secteurs::Beaurieux::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

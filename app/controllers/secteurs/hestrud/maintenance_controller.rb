class Secteurs::Hestrud::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

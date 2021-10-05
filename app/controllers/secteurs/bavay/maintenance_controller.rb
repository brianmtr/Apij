class Secteurs::Bavay::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

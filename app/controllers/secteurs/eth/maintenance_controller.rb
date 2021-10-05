class Secteurs::Eth::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

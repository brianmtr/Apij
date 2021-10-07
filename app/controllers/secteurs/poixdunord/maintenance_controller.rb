class Secteurs::Poixdunord::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

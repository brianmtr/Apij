class Secteurs::Colleret::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

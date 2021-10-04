class Secteurs::Houdainlezbavay::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Beaufort::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Honhergies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

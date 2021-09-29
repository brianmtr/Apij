class Secteurs::Ferrierelapetite::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

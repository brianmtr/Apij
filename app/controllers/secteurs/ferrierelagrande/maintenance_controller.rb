class Secteurs::Ferrierelagrande::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

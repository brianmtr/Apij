class Secteurs::Flamengrie::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

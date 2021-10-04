class Secteurs::Gussignies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

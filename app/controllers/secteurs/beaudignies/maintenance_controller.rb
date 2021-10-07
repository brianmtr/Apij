class Secteurs::Beaudignies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

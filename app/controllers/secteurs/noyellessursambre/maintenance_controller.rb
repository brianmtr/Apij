class Secteurs::Noyellessursambre::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

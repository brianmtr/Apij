class Secteurs::Floursies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

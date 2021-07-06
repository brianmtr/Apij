class Secteurs::Jeumont::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

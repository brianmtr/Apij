class Secteurs::Choisies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

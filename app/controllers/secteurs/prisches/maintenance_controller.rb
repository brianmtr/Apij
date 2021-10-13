class Secteurs::Prisches::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

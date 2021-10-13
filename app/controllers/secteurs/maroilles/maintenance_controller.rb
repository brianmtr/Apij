class Secteurs::Maroilles::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

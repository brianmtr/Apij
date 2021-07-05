class Secteurs::Avesnes::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

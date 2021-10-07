class Secteurs::Gommegnies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

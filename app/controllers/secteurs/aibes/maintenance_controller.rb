class Secteurs::Aibes::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

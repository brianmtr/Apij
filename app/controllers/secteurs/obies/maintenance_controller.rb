class Secteurs::Obies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

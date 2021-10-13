class Secteurs::Larouillies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Obrechies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

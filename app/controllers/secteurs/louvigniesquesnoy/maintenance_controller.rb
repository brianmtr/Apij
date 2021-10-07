class Secteurs::Louvigniesquesnoy::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Dimont::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

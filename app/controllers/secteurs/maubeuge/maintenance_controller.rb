class Secteurs::Maubeuge::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Ohain::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

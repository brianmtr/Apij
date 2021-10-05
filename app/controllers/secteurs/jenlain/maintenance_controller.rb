class Secteurs::Jenlain::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

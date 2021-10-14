class Secteurs::Sainsdunord::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

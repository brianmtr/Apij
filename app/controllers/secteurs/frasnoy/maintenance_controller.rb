class Secteurs::Frasnoy::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

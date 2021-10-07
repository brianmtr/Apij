class Secteurs::Englefontaine::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

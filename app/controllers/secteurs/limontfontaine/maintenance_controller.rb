class Secteurs::Limontfontaine::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

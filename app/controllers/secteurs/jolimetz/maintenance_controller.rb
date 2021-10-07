class Secteurs::Jolimetz::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

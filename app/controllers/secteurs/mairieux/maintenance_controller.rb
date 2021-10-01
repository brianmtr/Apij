class Secteurs::Mairieux::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

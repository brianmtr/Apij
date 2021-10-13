class Secteurs::Eccles::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::CroixCaluyau::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

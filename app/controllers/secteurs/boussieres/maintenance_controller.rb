class Secteurs::Boussieres::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

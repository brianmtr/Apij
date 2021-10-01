class Secteurs::Quievelon::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

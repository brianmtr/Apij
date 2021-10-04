class Secteurs::Taisnieressurhon::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

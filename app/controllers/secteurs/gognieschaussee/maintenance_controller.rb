class Secteurs::Gognieschaussee::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

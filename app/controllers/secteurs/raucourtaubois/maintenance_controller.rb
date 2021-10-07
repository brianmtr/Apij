class Secteurs::Raucourtaubois::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

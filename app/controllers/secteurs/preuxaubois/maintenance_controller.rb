class Secteurs::Preuxaubois::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

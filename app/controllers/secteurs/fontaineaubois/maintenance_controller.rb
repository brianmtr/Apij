class Secteurs::Fontaineaubois::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

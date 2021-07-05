class Secteurs::All::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

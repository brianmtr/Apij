class Secteurs::Lezfontaine::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

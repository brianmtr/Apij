class Secteurs::Sthilairesurhelpes::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

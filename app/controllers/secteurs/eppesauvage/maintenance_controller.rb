class Secteurs::Eppesauvage::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

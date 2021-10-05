class Secteurs::Amfroipret::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

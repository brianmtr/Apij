class Secteurs::Robersart::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

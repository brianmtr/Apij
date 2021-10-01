class Secteurs::Saintremychaussee::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

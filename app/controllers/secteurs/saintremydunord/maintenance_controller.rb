class Secteurs::Saintremydunord::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

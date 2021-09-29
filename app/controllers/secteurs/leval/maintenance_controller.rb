class Secteurs::Leval::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

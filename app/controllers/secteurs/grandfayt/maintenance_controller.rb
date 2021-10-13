class Secteurs::Grandfayt::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

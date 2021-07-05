class Secteurs::Feignie::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

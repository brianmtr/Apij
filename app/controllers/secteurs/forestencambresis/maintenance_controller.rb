class Secteurs::Forestencambresis::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

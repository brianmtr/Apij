class Secteurs::Preuxausart::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Favril::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

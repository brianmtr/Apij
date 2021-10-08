class Secteurs::Locquignol::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

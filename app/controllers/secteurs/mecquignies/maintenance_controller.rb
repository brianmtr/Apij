class Secteurs::Mecquignies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Recquignies::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

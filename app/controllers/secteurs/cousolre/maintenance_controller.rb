class Secteurs::Cousolre::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

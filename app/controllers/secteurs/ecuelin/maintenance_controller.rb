class Secteurs::Ecuelin::MaintenanceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Assevent::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

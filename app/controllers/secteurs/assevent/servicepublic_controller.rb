class Secteurs::Assevent::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

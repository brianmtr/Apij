class Secteurs::Assevent::AgricultureController < ApplicationController
  def index
    @offres = Offre.all

  end
end

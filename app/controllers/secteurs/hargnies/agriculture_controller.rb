class Secteurs::Hargnies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

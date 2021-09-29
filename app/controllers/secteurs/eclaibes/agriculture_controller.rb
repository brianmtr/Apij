class Secteurs::Eclaibes::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

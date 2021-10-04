class Secteurs::Honhergies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

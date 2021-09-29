class Secteurs::Bersillies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

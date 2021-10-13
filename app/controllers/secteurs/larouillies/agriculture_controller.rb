class Secteurs::Larouillies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

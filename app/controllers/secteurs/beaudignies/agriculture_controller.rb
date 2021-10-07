class Secteurs::Beaudignies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Noyellessursambre::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

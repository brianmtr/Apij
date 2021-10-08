class Secteurs::Bousies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

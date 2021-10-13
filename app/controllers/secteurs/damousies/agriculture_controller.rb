class Secteurs::Damousies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

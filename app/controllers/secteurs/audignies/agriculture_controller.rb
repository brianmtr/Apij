class Secteurs::Audignies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

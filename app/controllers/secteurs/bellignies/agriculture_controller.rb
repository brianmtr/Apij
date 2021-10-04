class Secteurs::Bellignies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

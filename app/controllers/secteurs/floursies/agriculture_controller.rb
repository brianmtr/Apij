class Secteurs::Floursies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

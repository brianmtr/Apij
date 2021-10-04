class Secteurs::Wignehies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

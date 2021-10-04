class Secteurs::Willies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

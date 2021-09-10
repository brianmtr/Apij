class Secteurs::Aibes::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

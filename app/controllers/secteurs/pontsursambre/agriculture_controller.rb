class Secteurs::Pontsursambre::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Pontsursambre::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

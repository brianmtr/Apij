class Secteurs::Larouillies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Bersillies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

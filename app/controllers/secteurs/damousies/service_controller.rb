class Secteurs::Damousies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

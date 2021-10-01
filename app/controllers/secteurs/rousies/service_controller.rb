class Secteurs::Rousies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

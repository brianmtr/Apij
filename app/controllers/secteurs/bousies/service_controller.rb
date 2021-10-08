class Secteurs::Bousies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

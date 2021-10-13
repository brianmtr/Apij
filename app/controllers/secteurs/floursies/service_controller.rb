class Secteurs::Floursies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

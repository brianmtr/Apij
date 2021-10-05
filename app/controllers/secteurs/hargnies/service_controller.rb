class Secteurs::Hargnies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

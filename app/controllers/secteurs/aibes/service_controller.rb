class Secteurs::Aibes::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

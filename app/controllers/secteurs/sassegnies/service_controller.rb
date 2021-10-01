class Secteurs::Sassegnies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

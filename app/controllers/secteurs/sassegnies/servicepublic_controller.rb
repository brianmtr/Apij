class Secteurs::Sassegnies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

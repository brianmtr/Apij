class Secteurs::Gommegnies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

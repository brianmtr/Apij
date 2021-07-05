class Secteurs::Feignie::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

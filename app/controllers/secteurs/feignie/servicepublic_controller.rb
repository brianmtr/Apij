class Secteurs::Feignie::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

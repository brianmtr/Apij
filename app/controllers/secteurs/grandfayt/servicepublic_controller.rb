class Secteurs::Grandfayt::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

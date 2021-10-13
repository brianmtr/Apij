class Secteurs::Grandfayt::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

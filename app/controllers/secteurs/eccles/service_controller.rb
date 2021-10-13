class Secteurs::Eccles::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

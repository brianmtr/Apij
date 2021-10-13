class Secteurs::Eccles::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

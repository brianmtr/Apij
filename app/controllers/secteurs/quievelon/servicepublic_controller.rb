class Secteurs::Quievelon::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

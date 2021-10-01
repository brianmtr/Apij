class Secteurs::Quievelon::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

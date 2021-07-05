class Secteurs::Aulnoye::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

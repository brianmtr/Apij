class Secteurs::Orsinval::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

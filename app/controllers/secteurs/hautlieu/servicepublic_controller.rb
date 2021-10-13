class Secteurs::Hautlieu::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Elesmes::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

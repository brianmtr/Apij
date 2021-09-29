class Secteurs::Leval::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

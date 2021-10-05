class Secteurs::Obies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

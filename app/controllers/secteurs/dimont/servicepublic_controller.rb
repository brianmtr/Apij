class Secteurs::Dimont::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

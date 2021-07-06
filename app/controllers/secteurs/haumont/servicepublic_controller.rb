class Secteurs::Haumont::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

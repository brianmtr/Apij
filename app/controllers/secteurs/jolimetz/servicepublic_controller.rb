class Secteurs::Jolimetz::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

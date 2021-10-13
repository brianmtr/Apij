class Secteurs::Hestrud::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

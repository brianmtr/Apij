class Secteurs::Hestrud::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

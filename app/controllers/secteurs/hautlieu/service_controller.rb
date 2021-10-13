class Secteurs::Hautlieu::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

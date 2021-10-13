class Secteurs::Dimont::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Haumont::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

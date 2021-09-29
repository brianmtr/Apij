class Secteurs::Leval::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

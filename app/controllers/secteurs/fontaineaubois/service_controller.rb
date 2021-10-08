class Secteurs::Fontaineaubois::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

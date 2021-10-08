class Secteurs::Fontaineaubois::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

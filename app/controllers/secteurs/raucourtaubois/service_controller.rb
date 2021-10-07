class Secteurs::Raucourtaubois::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

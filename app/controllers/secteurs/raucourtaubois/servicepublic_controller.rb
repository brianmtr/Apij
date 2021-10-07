class Secteurs::Raucourtaubois::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

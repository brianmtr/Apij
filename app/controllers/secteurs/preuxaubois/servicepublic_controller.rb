class Secteurs::Preuxaubois::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

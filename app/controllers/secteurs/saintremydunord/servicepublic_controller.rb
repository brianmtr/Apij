class Secteurs::Saintremydunord::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

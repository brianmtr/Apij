class Secteurs::Favril::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

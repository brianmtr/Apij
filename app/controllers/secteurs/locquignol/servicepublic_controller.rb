class Secteurs::Locquignol::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

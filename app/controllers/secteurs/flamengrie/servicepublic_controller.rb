class Secteurs::Flamengrie::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

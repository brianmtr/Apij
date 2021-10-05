class Secteurs::Flamengrie::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

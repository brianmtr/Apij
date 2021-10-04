class Secteurs::Bellignies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

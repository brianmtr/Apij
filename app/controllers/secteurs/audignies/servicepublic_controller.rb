class Secteurs::Audignies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

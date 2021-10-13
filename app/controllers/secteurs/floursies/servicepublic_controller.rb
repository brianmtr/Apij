class Secteurs::Floursies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

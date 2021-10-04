class Secteurs::Wignehies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

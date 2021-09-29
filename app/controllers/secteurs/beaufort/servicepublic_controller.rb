class Secteurs::Beaufort::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

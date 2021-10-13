class Secteurs::Floyon::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

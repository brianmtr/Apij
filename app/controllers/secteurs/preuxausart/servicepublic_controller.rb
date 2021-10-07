class Secteurs::Preuxausart::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

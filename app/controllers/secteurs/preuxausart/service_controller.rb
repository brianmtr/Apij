class Secteurs::Preuxausart::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

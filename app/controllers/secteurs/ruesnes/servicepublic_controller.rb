class Secteurs::Ruesnes::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

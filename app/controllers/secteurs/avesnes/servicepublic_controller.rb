class Secteurs::Avesnes::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

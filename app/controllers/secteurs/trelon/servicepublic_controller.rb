class Secteurs::Trelon::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

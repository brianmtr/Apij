class Secteurs::Gognieschaussee::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

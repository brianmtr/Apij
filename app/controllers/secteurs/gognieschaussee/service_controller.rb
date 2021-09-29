class Secteurs::Gognieschaussee::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

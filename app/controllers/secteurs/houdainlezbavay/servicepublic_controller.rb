class Secteurs::Houdainlezbavay::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

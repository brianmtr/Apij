class Secteurs::Houdainlezbavay::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

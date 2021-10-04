class Secteurs::Wignehies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

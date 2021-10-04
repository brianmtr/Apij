class Secteurs::Willies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

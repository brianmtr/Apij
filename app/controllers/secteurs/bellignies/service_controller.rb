class Secteurs::Bellignies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Audignies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

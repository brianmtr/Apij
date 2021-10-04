class Secteurs::Gussignies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

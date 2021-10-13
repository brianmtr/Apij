class Secteurs::Floyon::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

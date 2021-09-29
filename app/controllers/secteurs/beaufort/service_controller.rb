class Secteurs::Beaufort::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

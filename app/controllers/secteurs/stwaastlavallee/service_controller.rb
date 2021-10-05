class Secteurs::Stwaastlavallee::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

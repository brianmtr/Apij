class Secteurs::Stwaastlavallee::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

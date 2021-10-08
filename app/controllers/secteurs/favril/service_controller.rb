class Secteurs::Favril::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

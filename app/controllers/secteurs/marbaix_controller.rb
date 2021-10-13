class Secteurs::MarbaixController < ApplicationController
  def index
    @offres = Offre.all
  end
end

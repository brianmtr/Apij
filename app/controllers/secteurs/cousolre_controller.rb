class Secteurs::CousolreController < ApplicationController
  def index
    @offres = Offre.all
  end
end

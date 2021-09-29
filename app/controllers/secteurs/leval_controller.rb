class Secteurs::LevalController < ApplicationController
  def index
    @offres = Offre.all
  end
end

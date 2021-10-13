class Secteurs::BaslieuController < ApplicationController
  def index
    @offres = Offre.all
  end
end

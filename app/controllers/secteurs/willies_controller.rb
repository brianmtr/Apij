class Secteurs::WilliesController < ApplicationController
  def index
    @offres = Offre.all
  end
end

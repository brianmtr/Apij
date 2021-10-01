class Secteurs::SassegniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end

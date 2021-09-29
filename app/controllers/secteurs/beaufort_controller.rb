class Secteurs::BeaufortController < ApplicationController
  def index
    @offres = Offre.all
  end
end

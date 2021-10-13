class Secteurs::BerellesController < ApplicationController
  def index
    @offres = Offre.all
  end
end

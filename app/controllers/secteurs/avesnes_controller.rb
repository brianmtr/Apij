class Secteurs::AvesnesController < ApplicationController
  def index
    @offres = Offre.all
  end
end

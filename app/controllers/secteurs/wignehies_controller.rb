class Secteurs::WignehiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end

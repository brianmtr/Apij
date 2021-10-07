class Secteurs::OrsinvalController < ApplicationController
  def index
    @offres = Offre.all
  end
end

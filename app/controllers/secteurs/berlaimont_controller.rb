class Secteurs::BerlaimontController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::JeumontController < ApplicationController
  def index
    @offres = Offre.all
  end
end

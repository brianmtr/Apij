class Secteurs::NoyellessursambreController < ApplicationController
  def index
    @offres = Offre.all
  end
end

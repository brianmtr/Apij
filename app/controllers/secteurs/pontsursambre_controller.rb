class Secteurs::PontsursambreController < ApplicationController
  def index
    @offres = Offre.all
  end
end

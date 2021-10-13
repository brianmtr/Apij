class Secteurs::BeaurepairesursambreController < ApplicationController
  def index
    @offres = Offre.all
  end
end

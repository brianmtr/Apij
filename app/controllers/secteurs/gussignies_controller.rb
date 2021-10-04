class Secteurs::GussigniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end

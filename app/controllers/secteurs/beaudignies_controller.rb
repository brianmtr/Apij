class Secteurs::BeaudigniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end

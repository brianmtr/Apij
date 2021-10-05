class Secteurs::AmfroipretController < ApplicationController
  def index
    @offres = Offre.all
  end
end

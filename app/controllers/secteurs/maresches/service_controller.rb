class Secteurs::Maresches::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

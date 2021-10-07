class Secteurs::Maresches::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Gussignies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

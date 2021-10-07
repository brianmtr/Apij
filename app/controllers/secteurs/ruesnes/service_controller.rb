class Secteurs::Ruesnes::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

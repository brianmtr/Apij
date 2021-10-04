class Secteurs::Trelon::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

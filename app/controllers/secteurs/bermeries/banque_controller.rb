class Secteurs::Bermeries::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end

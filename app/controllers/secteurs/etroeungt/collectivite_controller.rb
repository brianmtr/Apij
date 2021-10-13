class Secteurs::Etroeungt::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Grandfayt::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

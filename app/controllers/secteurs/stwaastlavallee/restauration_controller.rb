class Secteurs::Stwaastlavallee::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

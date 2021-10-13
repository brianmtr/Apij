class Secteurs::Liessies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

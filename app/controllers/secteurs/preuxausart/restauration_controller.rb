class Secteurs::Preuxausart::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

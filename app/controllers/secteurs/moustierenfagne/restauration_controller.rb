class Secteurs::Moustierenfagne::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

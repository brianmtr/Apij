class Secteurs::RobersartController < ApplicationController
  def index
    @offres = Offre.all
  end
end

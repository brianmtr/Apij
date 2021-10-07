class Secteurs::Ghissignies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end

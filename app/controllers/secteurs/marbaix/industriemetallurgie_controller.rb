class Secteurs::Marbaix::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end

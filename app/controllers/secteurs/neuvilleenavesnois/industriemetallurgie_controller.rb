class Secteurs::Neuvilleenavesnois::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Vendegiesaubois::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end

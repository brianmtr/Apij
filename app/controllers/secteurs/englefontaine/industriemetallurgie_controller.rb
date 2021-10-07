class Secteurs::Englefontaine::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end

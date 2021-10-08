class Secteurs::CroixCaluyauController < ApplicationController
  def index
    @offres = Offre.all
  end
end

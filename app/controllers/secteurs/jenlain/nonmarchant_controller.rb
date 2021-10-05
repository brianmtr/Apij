class Secteurs::Jenlain::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

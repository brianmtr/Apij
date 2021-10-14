class Secteurs::Sainsdunord::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Poixdunord::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Fontaineaubois::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Raucourtaubois::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

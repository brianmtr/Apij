class Secteurs::Orsinval::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

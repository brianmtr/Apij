class Secteurs::Semeries::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

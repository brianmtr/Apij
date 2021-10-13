class Secteurs::Beaurieux::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

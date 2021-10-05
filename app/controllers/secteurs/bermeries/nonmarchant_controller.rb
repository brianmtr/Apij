class Secteurs::Bermeries::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

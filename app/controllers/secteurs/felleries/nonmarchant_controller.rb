class Secteurs::Felleries::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

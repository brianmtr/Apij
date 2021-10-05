class Secteurs::Obies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Trelon::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

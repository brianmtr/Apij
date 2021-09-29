class Secteurs::Colleret::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

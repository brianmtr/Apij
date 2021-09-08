class Secteurs::Feignie::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

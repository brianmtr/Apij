class Secteurs::Grandfayt::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

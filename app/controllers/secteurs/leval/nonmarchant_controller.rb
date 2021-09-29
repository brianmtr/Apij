class Secteurs::Leval::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

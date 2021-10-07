class Secteurs::Maresches::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Gussignies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

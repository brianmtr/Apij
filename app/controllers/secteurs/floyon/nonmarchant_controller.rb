class Secteurs::Floyon::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

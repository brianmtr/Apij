class Secteurs::Louvroil::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

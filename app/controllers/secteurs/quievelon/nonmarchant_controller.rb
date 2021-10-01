class Secteurs::Quievelon::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Bellignies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

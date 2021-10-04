class Secteurs::Audignies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

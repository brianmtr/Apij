class Secteurs::Beaudignies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

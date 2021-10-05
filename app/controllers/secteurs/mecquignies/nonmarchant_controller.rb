class Secteurs::Mecquignies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

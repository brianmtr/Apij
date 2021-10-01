class Secteurs::Recquignies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

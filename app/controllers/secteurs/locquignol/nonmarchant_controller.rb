class Secteurs::Locquignol::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Stwaastlavallee::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Liessies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Baslieu::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

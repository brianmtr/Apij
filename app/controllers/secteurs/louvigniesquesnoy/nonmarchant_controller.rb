class Secteurs::Louvigniesquesnoy::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

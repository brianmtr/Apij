class Secteurs::Wargnieslepetit::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

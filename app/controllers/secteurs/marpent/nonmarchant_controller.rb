class Secteurs::Marpent::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

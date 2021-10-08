class Secteurs::VendegiesauboisController < ApplicationController
  def index
    @offres = Offre.all
  end
end

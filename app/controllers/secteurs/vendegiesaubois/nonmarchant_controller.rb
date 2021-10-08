class Secteurs::Vendegiesaubois::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

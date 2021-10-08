class Secteurs::Vendegiesaubois::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

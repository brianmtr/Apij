class Secteurs::Vendegiesaubois::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

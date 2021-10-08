class Secteurs::Vendegiesaubois::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

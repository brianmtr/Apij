class Secteurs::Vendegiesaubois::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

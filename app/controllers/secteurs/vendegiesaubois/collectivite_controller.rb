class Secteurs::Vendegiesaubois::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end

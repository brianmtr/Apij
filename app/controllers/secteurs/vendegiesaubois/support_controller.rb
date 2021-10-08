class Secteurs::Vendegiesaubois::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

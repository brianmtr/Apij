class Secteurs::Vendegiesaubois::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

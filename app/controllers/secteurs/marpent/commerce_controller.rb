class Secteurs::Marpent::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

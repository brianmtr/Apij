class Secteurs::Marpent::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

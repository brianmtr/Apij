class Secteurs::Mecquignies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

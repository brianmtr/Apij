class Secteurs::Recquignies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

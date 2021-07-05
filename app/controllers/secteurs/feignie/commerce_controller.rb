class Secteurs::Feignie::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

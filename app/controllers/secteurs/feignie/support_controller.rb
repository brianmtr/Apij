class Secteurs::Feignie::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

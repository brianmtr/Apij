class Secteurs::Gommegnies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

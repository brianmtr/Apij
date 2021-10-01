class Secteurs::Sassegnies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

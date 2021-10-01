class Secteurs::Pontsursambre::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

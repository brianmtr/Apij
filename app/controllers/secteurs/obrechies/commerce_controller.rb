class Secteurs::Obrechies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

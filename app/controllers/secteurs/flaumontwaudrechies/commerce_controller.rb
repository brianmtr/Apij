class Secteurs::Flaumontwaudrechies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

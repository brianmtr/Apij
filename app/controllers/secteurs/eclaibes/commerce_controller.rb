class Secteurs::Eclaibes::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

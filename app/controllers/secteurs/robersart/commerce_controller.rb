class Secteurs::Robersart::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

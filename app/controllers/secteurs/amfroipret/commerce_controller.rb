class Secteurs::Amfroipret::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

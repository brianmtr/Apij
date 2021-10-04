class Secteurs::Willies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Hargnies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

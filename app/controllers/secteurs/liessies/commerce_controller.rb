class Secteurs::Liessies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

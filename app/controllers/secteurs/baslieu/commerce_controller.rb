class Secteurs::Baslieu::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

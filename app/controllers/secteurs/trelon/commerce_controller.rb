class Secteurs::Trelon::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

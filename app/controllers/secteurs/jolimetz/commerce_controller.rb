class Secteurs::Jolimetz::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

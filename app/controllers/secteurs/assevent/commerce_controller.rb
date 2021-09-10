class Secteurs::Assevent::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

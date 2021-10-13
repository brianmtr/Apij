class Secteurs::Dompierresurhelpe::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

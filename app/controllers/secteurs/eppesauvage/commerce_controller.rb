class Secteurs::Eppesauvage::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

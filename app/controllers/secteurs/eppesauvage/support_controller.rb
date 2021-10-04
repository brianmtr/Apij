class Secteurs::Eppesauvage::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

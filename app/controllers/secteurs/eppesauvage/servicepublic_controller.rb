class Secteurs::Eppesauvage::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Eppesauvage::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end

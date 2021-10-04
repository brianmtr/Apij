class Secteurs::Eppesauvage::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end

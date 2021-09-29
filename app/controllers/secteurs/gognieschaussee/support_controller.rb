class Secteurs::Gognieschaussee::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Baslieu::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

class Secteurs::Raucourtaubois::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

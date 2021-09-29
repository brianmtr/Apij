class Secteurs::Leval::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

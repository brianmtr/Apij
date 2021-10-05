class Secteurs::Bavay::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

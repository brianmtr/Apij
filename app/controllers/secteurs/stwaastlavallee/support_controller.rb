class Secteurs::Stwaastlavallee::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

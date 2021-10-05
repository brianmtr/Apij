class Secteurs::Wargnieslegrand::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

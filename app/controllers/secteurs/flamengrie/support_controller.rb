class Secteurs::Flamengrie::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

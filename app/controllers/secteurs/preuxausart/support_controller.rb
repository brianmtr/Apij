class Secteurs::Preuxausart::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

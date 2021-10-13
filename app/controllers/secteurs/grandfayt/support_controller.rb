class Secteurs::Grandfayt::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

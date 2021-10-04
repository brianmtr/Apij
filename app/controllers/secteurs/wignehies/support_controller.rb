class Secteurs::Wignehies::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

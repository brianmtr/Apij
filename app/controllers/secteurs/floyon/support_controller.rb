class Secteurs::Floyon::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

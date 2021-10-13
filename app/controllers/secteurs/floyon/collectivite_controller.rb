class Secteurs::Floyon::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end

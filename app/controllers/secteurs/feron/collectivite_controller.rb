class Secteurs::Feron::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end

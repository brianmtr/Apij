class Secteurs::Preuxaubois::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end

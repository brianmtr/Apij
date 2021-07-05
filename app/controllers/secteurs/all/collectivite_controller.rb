class Secteurs::All::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end

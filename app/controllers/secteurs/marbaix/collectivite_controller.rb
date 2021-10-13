class Secteurs::Marbaix::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end

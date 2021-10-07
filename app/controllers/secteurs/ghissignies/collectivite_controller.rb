class Secteurs::Ghissignies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end

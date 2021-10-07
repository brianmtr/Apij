class Secteurs::Neuvilleenavesnois::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end

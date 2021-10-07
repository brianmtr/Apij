class Secteurs::Neuvilleenavesnois::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

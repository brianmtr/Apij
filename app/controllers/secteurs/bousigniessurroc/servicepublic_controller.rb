class Secteurs::Bousigniessurroc::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end

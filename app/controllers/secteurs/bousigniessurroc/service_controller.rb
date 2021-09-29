class Secteurs::Bousigniessurroc::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end

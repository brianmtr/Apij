class Secteurs::Bousigniessurroc::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end

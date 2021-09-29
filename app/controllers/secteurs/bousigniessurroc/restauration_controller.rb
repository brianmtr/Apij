class Secteurs::Bousigniessurroc::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end

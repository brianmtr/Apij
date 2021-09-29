class Secteurs::BousigniessurrocController < ApplicationController
  def index
    @offres = Offre.all
  end
end

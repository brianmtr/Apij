class Secteurs::Bousigniessurroc::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end

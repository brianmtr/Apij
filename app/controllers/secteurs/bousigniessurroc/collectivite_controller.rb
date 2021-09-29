class Secteurs::Bousigniessurroc::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end

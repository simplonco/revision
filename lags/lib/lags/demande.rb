module Lags
  class Demande
    attr_reader :depart, :duree, :prix
    def initialize(depart, duree, prix)
      @depart, @duree, @prix = depart, duree, prix
    end
  end
end

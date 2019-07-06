# frozen_string_literal: true

module FirstModule
  class LostController < ApplicationController
    def index
      render json: {help: "Guesser can't find me, I'll be so cold this winter"}
    end
  end
end

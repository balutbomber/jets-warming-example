# frozen_string_literal: true

module Second::Module
    class FoundController < ApplicationController
      def index
        render json: {congrats: "The guesser can find me - I'll have heat in the winter"}
      end
    end
end

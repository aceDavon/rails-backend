class RootsController < ApplicationController
  def index
    @greeting = Root.all.sample

    render json: { greeting: @greeting, status: 200 }
  end
end

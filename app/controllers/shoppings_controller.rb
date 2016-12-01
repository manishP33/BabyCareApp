class ShoppingsController < ApplicationController

  # GET /shoppings
  # GET /shoppings.json
  def index
    if params[:q]
       page = params[:page] || 1
       @results = GoogleCustomSearchApi.search(params[:q],
                                               page: page)
     end
  end

    # Never trust parameters from the scary internet, only allow the white list through.
    def shopping_params
      params.fetch(:shopping, {})
    end
end

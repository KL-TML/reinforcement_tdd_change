class MoneyController < ApplicationController

  def show
    render json: Money.new(params[:id]).calculate
  end



end

class BarsController < ApplicationController
include Yelp::V2::Search::Request

  def search
    client = Yelp::Client.new

    request = Location.new(
             :term => "\"#{params[:term]}\" bars",
             :city => params[:city],
             :consumer_key => 'G_L36Vbm_HsufHUYSa_Uuw',
             :consumer_secret => '9LHnhpbS6wHQaCxg6zapu4jyLNM',
             :token => 't7Ko_f9BIUaZvp9_dAxZVgduB34D9CJs',
             :token_secret => '3sxgmFjk_i_kl2ZfbVRttq2Y3AM')
    @response = client.search(request)
  end

  def favorite
    fave = Bar.new
    fave.name = params[:name]
    fave.rating = params[:rating]
    fave.phone = params[:phone]
    fave.save
    current_user.bars << fave

    redirect_to user_path(current_user.id)
  end
end
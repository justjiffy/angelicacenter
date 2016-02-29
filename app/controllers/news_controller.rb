class NewsController < ApplicationController
  # @oauth = ConstantContact::Auth::OAuth2.new(
  #   :api_key => '6ta4c334sndn3nn8drhz7gyn',
  #   :api_secret => 'jy7V2SQQ7ZMp9vrbDpmv5ck7',
  #   :redirect_url => 'http://www.acamcenter.org' # the URL given when registering your app with Mashery
  # )

  # # @error = params[:error]
  # # @user = params[:username]
  # # @code = params[:code]

  # if @code.present?
  #   response = @oauth.get_access_token(@code)
  #   if response.present?
  #     token = response['access_token']
  #     cc = ConstantContact::Api.new('your api key', token)
  #     @contacts = cc.get_contacts()
  #   end
  # else
  #   # if not code param is provided redirect into the OAuth flow
  #   redirect_to @oauth.get_authorization_url and return
  # end

  def index
  end
end

class WelcomeController < ApplicationController
  def home
    some_value = false
    if some_value
      redirect_to root_url, flash: {success: " Page redicect was successful" }
    else
      redirect_to welcome_features_path
    end
  end

  def features
  end

  def about
  end

  def contact
  end
end

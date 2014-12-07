class WelcomeController < ApplicationController
  def index
  	@destinations = Destination.all
  	 @united_states = {
 		"capital_city" => "Washington",
 		"favorite_city" => "Portland",
 		"favorite_state" => "Oregon",
 		"flag_colors" => ["Red","White","Blue"]}
 		
  end

  def about
  	
  end

  def contact
  end




end

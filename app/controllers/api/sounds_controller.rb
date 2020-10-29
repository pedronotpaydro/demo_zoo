class Api::SoundsController < ApplicationController
  def all_caps
    input_value = params["sound"]
    @output_value = "Your sound in all caps is #{input_value.upcase}"
    render "all_caps_sound.json.jb"
  end
end

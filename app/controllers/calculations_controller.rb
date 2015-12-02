class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

def sqrt

  @the_number = params["zebra"].to_f
 @the_sqrt = @the_number ** 0.5
 render("sqrt.html.erb")
end



def random

  @low_number = params["small"].to_f
  @high_number = params["big"].to_f
  @result_random = rand(@low_number..@high_number)
 render("random.html.erb")
end
end

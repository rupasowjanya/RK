class CalcController < ApplicationController
  def add
  	@addition = params[:a].to_i
  	@b = 20
  	@c = @a + @b
  end

  def sub

  	puts "krishna"
  end

  def div
  end
end

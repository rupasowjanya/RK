class CalcController < ApplicationController
  def add
  	@addition = params[:a].to_i
  	@b = 20
  	@c = @a + @b
  end

  def sub
  end

  def div
  end
end

class StaticPagesController < ApplicationController
  def environment_variables
    @env_var1 = ENV["FOO"]
    @env_var2 = ENV["BAR"]
    @env_var3 = ENV["BAZ"]
  end
end

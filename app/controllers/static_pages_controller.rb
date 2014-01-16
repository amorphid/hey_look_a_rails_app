class StaticPagesController < ApplicationController
  def environment_variables
    set_foo
    set_bar
    set_baz
  end

private
  def set_foo
    @foo = case ENV["FOO"]
           when nil then "nil"
           else ENV["FOO"]
           end
  end

  def set_bar
    @bar = case ENV["BAR"]
           when nil then "nil"
           else ENV["BAR"]
           end
  end

  def set_baz
    @baz = case ENV["BAZ"]
           when nil then "nil"
           else ENV["BAZ"]
           end
  end
end

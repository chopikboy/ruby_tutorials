require 'test_helper'

class MicropostTest < ActiveSupport::TestCase
  test "should not save micropost with more than 10 symbols" do
    post = Micropost.new
    post.content = "123as123"
    assert post.save
  end

  test "check micropost" do
  	p users(:one).microposts.first
    assert microposts(:one).content == "MyStrin"
  end
end

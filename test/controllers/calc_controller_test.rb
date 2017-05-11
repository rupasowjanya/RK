require 'test_helper'

class CalcControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get calc_add_url
    assert_response :success
  end

  test "should get sub" do
    get calc_sub_url
    assert_response :success
  end

  test "should get div" do
    get calc_div_url
    assert_response :success
  end

end

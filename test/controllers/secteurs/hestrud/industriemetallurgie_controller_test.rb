require "test_helper"

class Secteurs::Hestrud::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_industriemetallurgie_index_url
    assert_response :success
  end
end

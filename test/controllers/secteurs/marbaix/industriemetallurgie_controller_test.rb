require "test_helper"

class Secteurs::Marbaix::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_industriemetallurgie_index_url
    assert_response :success
  end
end

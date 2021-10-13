require "test_helper"

class Secteurs::Beaurieux::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_industriemetallurgie_index_url
    assert_response :success
  end
end

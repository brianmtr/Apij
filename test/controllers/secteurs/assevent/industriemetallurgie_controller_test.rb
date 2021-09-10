require "test_helper"

class Secteurs::Assevent::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_industriemetallurgie_index_url
    assert_response :success
  end
end

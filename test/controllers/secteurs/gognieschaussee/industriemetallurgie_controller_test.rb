require "test_helper"

class Secteurs::Gognieschaussee::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_industriemetallurgie_index_url
    assert_response :success
  end
end

require "test_helper"

class Secteurs::Maubeuge::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_industriemetallurgie_index_url
    assert_response :success
  end
end

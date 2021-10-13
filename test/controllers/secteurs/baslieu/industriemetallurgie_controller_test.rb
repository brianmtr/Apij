require "test_helper"

class Secteurs::Baslieu::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_industriemetallurgie_index_url
    assert_response :success
  end
end

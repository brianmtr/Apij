require "test_helper"

class Secteurs::Hecq::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_industriemetallurgie_index_url
    assert_response :success
  end
end

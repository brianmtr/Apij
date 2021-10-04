require "test_helper"

class Secteurs::Louvroil::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_industriemetallurgie_index_url
    assert_response :success
  end
end

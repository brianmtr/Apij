require "test_helper"

class Secteurs::Ferrierelagrande::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_industriemetallurgie_index_url
    assert_response :success
  end
end

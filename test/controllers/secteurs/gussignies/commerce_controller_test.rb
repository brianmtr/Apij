require "test_helper"

class Secteurs::Gussignies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_commerce_index_url
    assert_response :success
  end
end

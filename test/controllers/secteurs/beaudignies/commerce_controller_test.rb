require "test_helper"

class Secteurs::Beaudignies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_commerce_index_url
    assert_response :success
  end
end

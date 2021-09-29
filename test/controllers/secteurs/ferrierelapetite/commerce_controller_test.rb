require "test_helper"

class Secteurs::Ferrierelapetite::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_commerce_index_url
    assert_response :success
  end
end

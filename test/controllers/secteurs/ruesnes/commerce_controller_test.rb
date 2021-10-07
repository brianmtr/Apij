require "test_helper"

class Secteurs::Ruesnes::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_commerce_index_url
    assert_response :success
  end
end

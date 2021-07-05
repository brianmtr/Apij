require "test_helper"

class Secteurs::Avesnes::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_commerce_index_url
    assert_response :success
  end
end

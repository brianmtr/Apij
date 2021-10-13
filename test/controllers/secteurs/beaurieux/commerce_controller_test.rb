require "test_helper"

class Secteurs::Beaurieux::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_commerce_index_url
    assert_response :success
  end
end

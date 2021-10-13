require "test_helper"

class Secteurs::Clairfayts::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_commerce_index_url
    assert_response :success
  end
end

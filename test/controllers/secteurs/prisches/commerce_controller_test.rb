require "test_helper"

class Secteurs::Prisches::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_commerce_index_url
    assert_response :success
  end
end

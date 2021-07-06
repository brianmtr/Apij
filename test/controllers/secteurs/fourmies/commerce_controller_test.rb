require "test_helper"

class Secteurs::Fourmies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_commerce_index_url
    assert_response :success
  end
end

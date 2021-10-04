require "test_helper"

class Secteurs::Honhergies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_commerce_index_url
    assert_response :success
  end
end

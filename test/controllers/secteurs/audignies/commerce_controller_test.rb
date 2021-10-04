require "test_helper"

class Secteurs::Audignies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_commerce_index_url
    assert_response :success
  end
end

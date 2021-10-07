require "test_helper"

class Secteurs::Ghissignies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_commerce_index_url
    assert_response :success
  end
end

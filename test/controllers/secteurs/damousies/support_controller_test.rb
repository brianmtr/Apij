require "test_helper"

class Secteurs::Damousies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_support_index_url
    assert_response :success
  end
end

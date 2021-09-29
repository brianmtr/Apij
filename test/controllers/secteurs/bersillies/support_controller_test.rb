require "test_helper"

class Secteurs::Bersillies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_support_index_url
    assert_response :success
  end
end

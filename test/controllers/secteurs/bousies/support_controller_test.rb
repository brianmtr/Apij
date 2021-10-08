require "test_helper"

class Secteurs::Bousies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_support_index_url
    assert_response :success
  end
end

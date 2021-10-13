require "test_helper"

class Secteurs::Floyon::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_support_index_url
    assert_response :success
  end
end

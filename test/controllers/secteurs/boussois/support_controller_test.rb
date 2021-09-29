require "test_helper"

class Secteurs::Boussois::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_support_index_url
    assert_response :success
  end
end
